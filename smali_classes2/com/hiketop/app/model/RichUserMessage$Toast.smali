.class public final Lcom/hiketop/app/model/RichUserMessage$Toast;
.super Lcom/hiketop/app/model/RichUserMessage;
.source "RichUserMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;,
        Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Toast;",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "Ljava/io/Serializable;",
        "message",
        "",
        "duration",
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
        "action",
        "Lcom/hiketop/app/model/RichUserMessage$Action;",
        "emotion",
        "Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V",
        "getAction",
        "()Lcom/hiketop/app/model/RichUserMessage$Action;",
        "getDuration",
        "()Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
        "getEmotion",
        "()Lcom/hiketop/app/model/RichUserMessage$Emotion;",
        "setEmotion",
        "(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V",
        "getMessage",
        "()Ljava/lang/CharSequence;",
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
        "",
        "Companion",
        "Duration",
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
.field public static final Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;


# instance fields
.field private final action:Lcom/hiketop/app/model/RichUserMessage$Action;

.field private final duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

.field private emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

.field private final message:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast;->Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/hiketop/app/model/RichUserMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    iput-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    iput-object p4, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 85
    sget-object p4, Lcom/hiketop/app/model/RichUserMessage$Emotion;->DEFAULT:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/RichUserMessage$Toast;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/RichUserMessage$Toast;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/RichUserMessage$Toast;->copy(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast;->Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Toast$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/RichUserMessage$Emotion;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)Lcom/hiketop/app/model/RichUserMessage$Toast;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Toast;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/RichUserMessage$Toast;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/RichUserMessage$Toast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage$Toast;

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

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

.method public final getAction()Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    return-object v0
.end method

.method public final getDuration()Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    return-object v0
.end method

.method public getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setEmotion(Lcom/hiketop/app/model/RichUserMessage$Emotion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->emotion:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Toast(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->duration:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Toast;->action:Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/model/RichUserMessage$Toast;->getEmotion()Lcom/hiketop/app/model/RichUserMessage$Emotion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
