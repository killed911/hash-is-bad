.class public final Lcom/hiketop/app/model/RichUserMessage$Action;
.super Ljava/lang/Object;
.source "RichUserMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichUserMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichUserMessage.kt\ncom/hiketop/app/model/RichUserMessage$Action\n*L\n1#1,203:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Action;",
        "Ljava/io/Serializable;",
        "text",
        "",
        "link",
        "",
        "type",
        "Lcom/hiketop/app/model/RichUserMessage$Type;",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V",
        "getLink",
        "()Ljava/lang/String;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "getType",
        "()Lcom/hiketop/app/model/RichUserMessage$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/hiketop/app/model/RichUserMessage$Action$Companion;


# instance fields
.field private final link:Ljava/lang/String;

.field private final text:Ljava/lang/CharSequence;

.field private final type:Lcom/hiketop/app/model/RichUserMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/RichUserMessage$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage$Action;->Companion:Lcom/hiketop/app/model/RichUserMessage$Action$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Link is empty!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text is empty!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/RichUserMessage$Action;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/RichUserMessage$Action;->copy(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Action;->Companion:Lcom/hiketop/app/model/RichUserMessage$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Action$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Action;->Companion:Lcom/hiketop/app/model/RichUserMessage$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Action$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/RichUserMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)Lcom/hiketop/app/model/RichUserMessage$Action;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Action;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/RichUserMessage$Action;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/RichUserMessage$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage$Action;

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    iget-object p1, p1, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

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

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()Lcom/hiketop/app/model/RichUserMessage$Type;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

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

    const-string v1, "Action(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/RichUserMessage$Action;->type:Lcom/hiketop/app/model/RichUserMessage$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
