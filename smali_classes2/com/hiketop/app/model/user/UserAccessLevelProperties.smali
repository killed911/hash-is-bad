.class public final Lcom/hiketop/app/model/user/UserAccessLevelProperties;
.super Ljava/lang/Object;
.source "UserAccessLevelProperties.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAccessLevelProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccessLevelProperties.kt\ncom/hiketop/app/model/user/UserAccessLevelProperties\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "Ljava/io/Serializable;",
        "accessLevelProperties",
        "Lcom/hiketop/app/model/user/AccessLevelProperties;",
        "accessLevelState",
        "Lcom/hiketop/app/model/user/AccessLevelState;",
        "(Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;)V",
        "getAccessLevelProperties",
        "()Lcom/hiketop/app/model/user/AccessLevelProperties;",
        "getAccessLevelState",
        "()Lcom/hiketop/app/model/user/AccessLevelState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

.field public static final JSON_KEY:Ljava/lang/String; = "userAccessLevelProperties"


# instance fields
.field private final accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

.field private final accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;)V
    .locals 1

    const-string v0, "accessLevelProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevelState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    iput-object p2, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;ILjava/lang/Object;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->copy(Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final ofEntity(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;->ofEntity(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/user/AccessLevelProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/AccessLevelState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    const-string v0, "accessLevelProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevelState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;-><init>(Lcom/hiketop/app/model/user/AccessLevelProperties;Lcom/hiketop/app/model/user/AccessLevelState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    iget-object v1, p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    iget-object p1, p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

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

.method public final getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    return-object v0
.end method

.method public final getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/AccessLevelProperties;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accessLevelProperties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/AccessLevelState;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accessLevelState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccessLevelProperties(accessLevelProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelProperties:Lcom/hiketop/app/model/user/AccessLevelProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->accessLevelState:Lcom/hiketop/app/model/user/AccessLevelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
