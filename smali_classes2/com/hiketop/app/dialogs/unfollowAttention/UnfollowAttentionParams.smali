.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;
.super Ljava/lang/Object;
.source "UnfollowAttentionParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;",
        "Ljava/io/Serializable;",
        "callback",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;",
        "dialogKey",
        "",
        "clicksCount",
        "",
        "eventsFactory",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        "(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V",
        "getCallback",
        "()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;",
        "getClicksCount",
        "()I",
        "getDialogKey",
        "()Ljava/lang/String;",
        "getEventsFactory",
        "()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
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
        "toString",
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
.field private final callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

.field private final clicksCount:I

.field private final dialogKey:Ljava/lang/String;

.field private final eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    iput-object p4, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;ILjava/lang/Object;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->copy(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    return v0
.end method

.method public final component4()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;Ljava/lang/String;ILcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    iget-object v1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    iget v1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

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

.method public final getCallback()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    return-object v0
.end method

.method public final getClicksCount()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    return v0
.end method

.method public final getDialogKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventsFactory()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

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

    const-string v1, "UnfollowAttentionParams(callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->callback:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->dialogKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clicksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->clicksCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventsFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->eventsFactory:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
