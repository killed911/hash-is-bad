.class public final Lcom/hiketop/app/events/messages/UserMessageEvent;
.super Ljava/lang/Object;
.source "UserMessageEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;,
        Lcom/hiketop/app/events/messages/UserMessageEvent$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/events/messages/UserMessageEvent;",
        "Ljava/io/Serializable;",
        "message",
        "",
        "type",
        "Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;",
        "action",
        "Lcom/hiketop/app/events/messages/UserMessageEvent$Action;",
        "tag",
        "(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/hiketop/app/events/messages/UserMessageEvent$Action;",
        "getMessage",
        "()Ljava/lang/String;",
        "getTag",
        "getType",
        "()Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Action",
        "MessageType",
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
.field private final action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    iput-object p3, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    iput-object p4, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p3, v0

    check-cast p3, Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 10
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/events/messages/UserMessageEvent;Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/events/messages/UserMessageEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/events/messages/UserMessageEvent;->copy(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/events/messages/UserMessageEvent$Action;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/events/messages/UserMessageEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/events/messages/UserMessageEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/events/messages/UserMessageEvent;

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    iget-object v1, p1, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    iget-object v1, p1, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

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

.method public final getAction()Lcom/hiketop/app/events/messages/UserMessageEvent$Action;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserMessageEvent(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->type:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->action:Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/events/messages/UserMessageEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
