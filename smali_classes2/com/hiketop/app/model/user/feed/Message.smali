.class public final Lcom/hiketop/app/model/user/feed/Message;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/feed/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/feed/Message;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "subject",
        "",
        "body",
        "Lcom/hiketop/app/model/core/RichText;",
        "creationTime",
        "expirationTime",
        "type",
        "",
        "(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)V",
        "getBody",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getCreationTime",
        "()J",
        "getExpirationTime",
        "getId",
        "getSubject",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/hiketop/app/model/user/feed/Message$Companion;


# instance fields
.field private final body:Lcom/hiketop/app/model/core/RichText;

.field private final creationTime:J

.field private final expirationTime:J

.field private final id:J

.field private final subject:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/feed/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/feed/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/feed/Message;->Companion:Lcom/hiketop/app/model/user/feed/Message$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)V
    .locals 1

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    iput-object p3, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    iput-wide p5, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    iput-wide p7, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    iput p9, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/feed/Message;JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJIILjava/lang/Object;)Lcom/hiketop/app/model/user/feed/Message;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/hiketop/app/model/user/feed/Message;->copy(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)Lcom/hiketop/app/model/user/feed/Message;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/Message;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/feed/Message;->Companion:Lcom/hiketop/app/model/user/feed/Message$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/feed/Message$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)Lcom/hiketop/app/model/user/feed/Message;
    .locals 11

    const-string v0, "subject"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/feed/Message;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/user/feed/Message;-><init>(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/feed/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/feed/Message;

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    iget p1, p1, Lcom/hiketop/app/model/user/feed/Message;->type:I

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

.method public final getBody()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    return-wide v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    return-wide v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/Message;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/Message;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/Message;->body:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/Message;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/Message;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/feed/Message;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
