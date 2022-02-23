.class public final Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;
.super Ljava/lang/Object;
.source "AccountsRepositoryImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsRepositoryImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n706#2:320\n783#2,2:321\n1648#2,2:323\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsRepositoryImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1\n*L\n37#1:320\n37#1,2:321\n38#1,2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
        "bufferedAccounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "bufferedCurrent",
        "accept",
        "",
        "event",
        "identical",
        "",
        "accounts0",
        "accounts1",
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
.field private bufferedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bufferedCurrent:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final identical(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)Z"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/TreeSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance p1, Ljava/util/TreeSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/util/TreeSet;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/util/TreeSet;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 36
    array-length v0, p2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 37
    aget-object v6, p2, v5

    aget-object v5, p1, v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return v2

    :cond_2
    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method public accept(Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->bufferedAccounts:Ljava/util/List;

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->bufferedCurrent:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->bufferedCurrent:Lcom/hiketop/app/model/account/AccountInfo;

    .line 54
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getCurrentChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v1

    sget-object v3, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getAll()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->identical(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->bufferedAccounts:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getAccountsChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_4

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getAllChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    sget-object v1, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->this$0:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;

    invoke-static {p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->access$getEmptyPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;->accept(Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;)V

    return-void
.end method
