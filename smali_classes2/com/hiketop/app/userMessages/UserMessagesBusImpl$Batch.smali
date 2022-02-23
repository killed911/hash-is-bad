.class final Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;
.super Ljava/lang/Object;
.source "UserMessagesBusImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/userMessages/UserMessagesBusImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Batch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
        "",
        "event",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "(Lcom/hiketop/app/model/RichUserMessage;)V",
        "getEvent",
        "()Lcom/hiketop/app/model/RichUserMessage;",
        "id",
        "",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch$Companion;

.field private static increment:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final event:Lcom/hiketop/app/model/RichUserMessage;

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->Companion:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch$Companion;

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->increment:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/RichUserMessage;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    .line 213
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->increment:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;Lcom/hiketop/app/model/RichUserMessage;ILjava/lang/Object;)Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->copy(Lcom/hiketop/app/model/RichUserMessage;)Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/RichUserMessage;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/RichUserMessage;)Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    invoke-direct {v0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;-><init>(Lcom/hiketop/app/model/RichUserMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    iget-object p1, p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

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

.method public final getEvent()Lcom/hiketop/app/model/RichUserMessage;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->event:Lcom/hiketop/app/model/RichUserMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
