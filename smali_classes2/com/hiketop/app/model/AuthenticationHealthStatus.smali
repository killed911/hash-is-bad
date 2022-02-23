.class public final Lcom/hiketop/app/model/AuthenticationHealthStatus;
.super Ljava/lang/Object;
.source "AuthenticationHealthStatus.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B-\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000eH\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0013\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020 H\u00d6\u0001J\t\u0010%\u001a\u00020\u000cH\u00d6\u0001J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010(\u001a\u00020 H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "action",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;",
        "refreshTimeout",
        "",
        "displayDuration",
        "details",
        "",
        "works",
        "",
        "(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)V",
        "getAction",
        "()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;",
        "getDetails",
        "()Ljava/lang/String;",
        "getDisplayDuration",
        "()J",
        "getRefreshTimeout",
        "getWorks",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
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
            "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion;


# instance fields
.field private final action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

.field private final details:Ljava/lang/String;

.field private final displayDuration:J

.field private final refreshTimeout:J

.field private final works:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->Companion:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion;

    .line 74
    new-instance v0, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->BLOCK:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_1
    sget-object v0, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->WARN:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    :goto_0
    move-object v3, v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "parcel.readString()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x0

    int-to-byte v2, v0

    if-eq p1, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/hiketop/app/model/AuthenticationHealthStatus;-><init>(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    iput-wide p2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    iput-wide p4, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    iput-object p6, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/hiketop/app/model/AuthenticationHealthStatus;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p7, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->copy(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    return v0
.end method

.method public final copy(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)Lcom/hiketop/app/model/AuthenticationHealthStatus;
    .locals 9

    const-string v0, "action"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/model/AuthenticationHealthStatus;-><init>(Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;JJLjava/lang/String;Z)V

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

    instance-of v0, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;

    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    iget-object v1, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    iget-wide v2, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    iget-wide v2, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

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

.method public final getAction()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDuration()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    return-wide v0
.end method

.method public final getRefreshTimeout()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    return-wide v0
.end method

.method public final getWorks()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationHealthStatus(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", works="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->action:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    sget-object v0, Lcom/hiketop/app/model/AuthenticationHealthStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->refreshTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->displayDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object p2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-boolean p2, p0, Lcom/hiketop/app/model/AuthenticationHealthStatus;->works:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
