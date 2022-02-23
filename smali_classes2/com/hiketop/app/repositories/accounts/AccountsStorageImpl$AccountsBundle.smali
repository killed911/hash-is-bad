.class public final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountsBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,417:1\n250#2,2:418\n956#2:420\n250#2,2:421\n956#2:423\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle\n*L\n261#1,2:418\n267#1:420\n395#1,2:421\n398#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0000J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0016\u0010$\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\u0017*\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\t\u001a\u00020\u0005H\u0002J$\u0010\u0010\u001a\u00020\u0017*\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0002J\u001e\u0010\u0016\u001a\u00020\u0017*\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\t\u001a\u00020\u0005H\u0002J \u0010&\u001a\u0004\u0018\u00010\u0005*\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001e\u0010\'\u001a\u00020\u0015*\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u000c\u0010(\u001a\u00020\u0008*\u00020\u000bH\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;",
        "Ljava/io/Serializable;",
        "()V",
        "accounts",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "Lkotlin/collections/ArrayList;",
        "add",
        "",
        "account",
        "callback",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;",
        "addCurrent",
        "addCurrentOrReplace",
        "addOrReplace",
        "copy",
        "delete",
        "",
        "deleteAll",
        "dropLast",
        "count",
        "",
        "existsById",
        "",
        "from",
        "getAll",
        "getByNamespace",
        "namespace",
        "",
        "getCurrent",
        "setAccounts",
        "setCurrent",
        "swapAccounts",
        "pos1",
        "pos2",
        "toString",
        "update",
        "Lcom/hiketop/app/repositories/accounts/Accounts;",
        "findBySiteId",
        "findPosition",
        "submitChanges",
        "Callback",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    return-void
.end method

.method private final delete(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")Z"
        }
    .end annotation

    .line 249
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$1;

    invoke-direct {v0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$1;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method private final delete(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)Z"
        }
    .end annotation

    .line 252
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;

    invoke-direct {v0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$delete$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public static synthetic dropLast$default(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 374
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->dropLast(ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    return-void
.end method

.method private final existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")Z"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findBySiteId(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final findBySiteId(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lcom/hiketop/app/model/account/AccountInfo;"
        }
    .end annotation

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 261
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 419
    :goto_0
    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method private final findPosition(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")I"
        }
    .end annotation

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findBySiteId(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;->onChanged(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 420
    new-instance v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$submitChanges$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$submitChanges$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;->onChanged(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final swapAccounts(II)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "accounts[pos1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    .line 273
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "accounts[pos2]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 274
    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addCurrent(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findPosition(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-direct {p0, v1, v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->swapAccounts(II)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 321
    :goto_0
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findPosition(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_0
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;
    .locals 1

    monitor-enter p0

    .line 401
    :try_start_0
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->from(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized delete(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->delete(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized delete(Ljava/util/List;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->delete(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deleteAll(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dropLast(ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized existsById(Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized from(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    new-instance v1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$getAll$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$getAll$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    .line 395
    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 422
    :goto_0
    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 2

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setAccounts(Ljava/util/List;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCurrent(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findPosition(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->swapAccounts(II)V

    .line 361
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyCurrentException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyCurrentException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 363
    :cond_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountsBundle(accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized update(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->accounts:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->findPosition(Ljava/util/ArrayList;Lcom/hiketop/app/model/account/AccountInfo;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->submitChanges(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    :try_start_1
    new-instance p2, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;

    invoke-direct {p2, p1}, Lcom/hiketop/app/repositories/accounts/exceptions/NotFoundAccountException;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
