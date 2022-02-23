.class public final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;
.super Ljava/lang/Object;
.source "ValueStorageDelegateCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J?\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;",
        "T",
        "Ljava/io/Serializable;",
        "",
        "bookName",
        "",
        "cls",
        "Ljava/lang/Class;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "version",
        "",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)V",
        "getBookName",
        "()Ljava/lang/String;",
        "getCls",
        "()Ljava/lang/Class;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "getIoScheduler",
        "()Lio/reactivex/Scheduler;",
        "key",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;",
        "getKey",
        "()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;",
        "getSchedulersProvider",
        "()Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "uiScheduler",
        "getUiScheduler",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final bookName:Ljava/lang/String;

.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "I)V"
        }
    .end annotation

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput p4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    .line 43
    sget-object p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;->Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key$Companion;

    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    iget-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key$Companion;->of(Ljava/lang/String;Ljava/lang/Class;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->key:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 40
    check-cast p3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0xbf

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILjava/lang/Object;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->copy(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "I)",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    iget p1, p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public final getIoScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getKey()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->key:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public final getUiScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->bookName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulersProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
