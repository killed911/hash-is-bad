.class public final Lcom/hiketop/app/model/bundle/AccountsBundleInfo;
.super Ljava/lang/Object;
.source "AccountsBundleInfo.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0019H\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/model/bundle/AccountsBundleInfo;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "registrationSource",
        "",
        "createdAt",
        "login",
        "(JLjava/lang/String;JLjava/lang/String;)V",
        "getCreatedAt",
        "()J",
        "getId",
        "getLogin",
        "()Ljava/lang/String;",
        "getRegistrationSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;


# instance fields
.field private final createdAt:J

.field private final id:J

.field private final login:Ljava/lang/String;

.field private final registrationSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;

    .line 37
    new-instance v0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "registrationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    iput-object p3, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    iput-object p6, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "parcel.readString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/bundle/AccountsBundleInfo;JLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/bundle/AccountsBundleInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->copy(JLjava/lang/String;JLjava/lang/String;)Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;)Lcom/hiketop/app/model/bundle/AccountsBundleInfo;
    .locals 8

    const-string v0, "registrationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    iget-wide v2, p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

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

.method public final getCreatedAt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    return-wide v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationSource()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

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

    iget-wide v4, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountsBundleInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", registrationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->registrationSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->login:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
