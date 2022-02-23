.class public final Lcom/hiketop/app/activities/dev/DevViewModel$Configs;
.super Ljava/lang/Object;
.source "DevActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/dev/DevViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
        "",
        "appVersion",
        "",
        "appVersionCustom",
        "",
        "appVersionChangedAfterLaunch",
        "serverVersion",
        "Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;",
        "serverVersionChangedAfterLaunch",
        "(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getAppVersionChangedAfterLaunch",
        "()Z",
        "getAppVersionCustom",
        "getServerVersion",
        "()Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;",
        "getServerVersionChangedAfterLaunch",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final appVersion:Ljava/lang/String;

.field private final appVersionChangedAfterLaunch:Z

.field private final appVersionCustom:Z

.field private final serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

.field private final serverVersionChangedAfterLaunch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)V
    .locals 1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    iput-boolean p3, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    iput-object p4, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    iput-boolean p5, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/dev/DevViewModel$Configs;Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;ZILjava/lang/Object;)Lcom/hiketop/app/activities/dev/DevViewModel$Configs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->copy(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    return v0
.end method

.method public final component4()Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)Lcom/hiketop/app/activities/dev/DevViewModel$Configs;
    .locals 7

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;-><init>(Ljava/lang/String;ZZLcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    iget-object v1, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    iget-boolean p1, p1, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

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

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionChangedAfterLaunch()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    return v0
.end method

.method public final getAppVersionCustom()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    return v0
.end method

.method public final getServerVersion()Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    return-object v0
.end method

.method public final getServerVersionChangedAfterLaunch()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configs(appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionCustom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionChangedAfterLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->appVersionChangedAfterLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersion:Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersionChangedAfterLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel$Configs;->serverVersionChangedAfterLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
