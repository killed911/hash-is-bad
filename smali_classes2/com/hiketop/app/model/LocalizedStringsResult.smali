.class public final Lcom/hiketop/app/model/LocalizedStringsResult;
.super Ljava/lang/Object;
.source "LocalizedStringsResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/LocalizedStringsResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/model/LocalizedStringsResult;",
        "Ljava/io/Serializable;",
        "strings",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        "(Lcom/hiketop/app/model/LocalizedStrings;)V",
        "getStrings",
        "()Lcom/hiketop/app/model/LocalizedStrings;",
        "component1",
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
.field public static final Companion:Lcom/hiketop/app/model/LocalizedStringsResult$Companion;


# instance fields
.field private final strings:Lcom/hiketop/app/model/LocalizedStrings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/LocalizedStringsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/LocalizedStringsResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/LocalizedStringsResult;->Companion:Lcom/hiketop/app/model/LocalizedStringsResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/LocalizedStrings;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/LocalizedStringsResult;Lcom/hiketop/app/model/LocalizedStrings;ILjava/lang/Object;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/LocalizedStringsResult;->copy(Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object p0

    return-object p0
.end method

.method public static final ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/LocalizedStringsResult;->Companion:Lcom/hiketop/app/model/LocalizedStringsResult$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/LocalizedStringsResult$Companion;->ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/LocalizedStringsResult;

    invoke-direct {v0, p1}, Lcom/hiketop/app/model/LocalizedStringsResult;-><init>(Lcom/hiketop/app/model/LocalizedStrings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/LocalizedStringsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/LocalizedStringsResult;

    iget-object v0, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    iget-object p1, p1, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

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

.method public final getStrings()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

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

    const-string v1, "LocalizedStringsResult(strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/LocalizedStringsResult;->strings:Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
