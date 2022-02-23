.class public final Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;
.super Ljava/lang/Object;
.source "PanelButtonTitles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;",
        "",
        "title",
        "",
        "subtitle",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getSubtitle",
        "()Ljava/lang/CharSequence;",
        "getTitle",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;
    .locals 1

    new-instance v0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    invoke-direct {v0, p1, p2}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

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

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PanelButtonTitles(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
