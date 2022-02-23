.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;
.super Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;
.source "UnfollowAttentionDialogFragmentHelper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/io/Serializable;",
        ":",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        ">",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u000c\u0008\u0001\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0002B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;",
        "F",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;",
        "showCount",
        "",
        "clicksCount",
        "eventsFactory",
        "(IILjava/io/Serializable;)V",
        "getClicksCount",
        "()I",
        "getEventsFactory",
        "()Ljava/io/Serializable;",
        "Ljava/io/Serializable;",
        "getShowCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/io/Serializable;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final clicksCount:I

.field private final eventsFactory:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final showCount:I


# direct methods
.method public constructor <init>(IILjava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITF;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    iput p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    iput-object p3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->eventsFactory:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/io/Serializable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 137
    check-cast p3, Ljava/io/Serializable;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;-><init>(IILjava/io/Serializable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;IILjava/io/Serializable;ILjava/lang/Object;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->copy(IILjava/io/Serializable;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    return v0
.end method

.method public final component3()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILjava/io/Serializable;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITF;)",
            "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;-><init>(IILjava/io/Serializable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    iget v1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    iget v1, p1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object p1

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

.method public final getClicksCount()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    return v0
.end method

.method public getEventsFactory()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->eventsFactory:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getShowCount()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedCount(showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->showCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clicksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->clicksCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventsFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;->getEventsFactory()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
