.class public final Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;
.super Ljava/lang/Object;
.source "AppConfigsContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppConfigs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;",
        "",
        "mainProcessPid",
        "",
        "mainProcessUid",
        "mainProcessTid",
        "mainProcessName",
        "",
        "appVersion",
        "serverVersion",
        "Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        "defaultAppVersion",
        "initialAppVersion",
        "initiatedServerVersion",
        "defaultWebViewUserAgent",
        "(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getDefaultAppVersion",
        "getDefaultWebViewUserAgent",
        "getInitialAppVersion",
        "getInitiatedServerVersion",
        "()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        "getMainProcessName",
        "getMainProcessPid",
        "()I",
        "getMainProcessTid",
        "getMainProcessUid",
        "getServerVersion",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private final defaultAppVersion:Ljava/lang/String;

.field private final defaultWebViewUserAgent:Ljava/lang/String;

.field private final initialAppVersion:Ljava/lang/String;

.field private final initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

.field private final mainProcessName:Ljava/lang/String;

.field private final mainProcessPid:I

.field private final mainProcessTid:I

.field private final mainProcessUid:I

.field private final serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mainProcessName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAppVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatedServerVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    iput p2, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    iput p3, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    iput-object p4, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    iput-object p5, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    iput-object p7, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    iput-object p10, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->copy(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;
    .locals 12

    const-string v0, "mainProcessName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAppVersion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatedServerVersion"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    iget v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    iget v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    iget v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    iget-object v1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

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

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultAppVersion()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultWebViewUserAgent()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialAppVersion()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiatedServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public final getMainProcessName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainProcessPid()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    return v0
.end method

.method public final getMainProcessTid()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    return v0
.end method

.method public final getMainProcessUid()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    return v0
.end method

.method public final getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfigs(mainProcessPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainProcessUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainProcessTid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainProcessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->mainProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->serverVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initialAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatedServerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->initiatedServerVersion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultWebViewUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->defaultWebViewUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
