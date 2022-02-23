.class public final Lcom/hiketop/app/storages/instagram/InstPostEntity;
.super Ljava/lang/Object;
.source "InstPostEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0097\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "likesCount",
        "",
        "viewsCount",
        "commentsCount",
        "displayURL",
        "isVideo",
        "",
        "date",
        "",
        "userName",
        "postCode",
        "hasNextPage",
        "nextPageCursor",
        "videoURL",
        "externalPostURL",
        "ownerInstagramID",
        "(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommentsCount",
        "()I",
        "getDate",
        "()J",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "getExternalPostURL",
        "getHasNextPage",
        "()Z",
        "getId",
        "getLikesCount",
        "getNextPageCursor",
        "getOwnerInstagramID",
        "getPostCode",
        "getUserName",
        "getVideoURL",
        "getViewsCount",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "other",
        "",
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
.field private final commentsCount:I

.field private final date:J

.field private final displayURL:Ljava/lang/String;

.field private final externalPostURL:Ljava/lang/String;

.field private final hasNextPage:Z

.field private final id:Ljava/lang/String;

.field private final isVideo:Z

.field private final likesCount:I

.field private final nextPageCursor:Ljava/lang/String;

.field private final ownerInstagramID:Ljava/lang/String;

.field private final postCode:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final videoURL:Ljava/lang/String;

.field private final viewsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayURL"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postCode"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nextPageCursor"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalPostURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ownerInstagramID"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    move v1, p3

    iput v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    move v1, p4

    iput v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    iput-object v2, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    iput-object v3, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    iput-object v4, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    iput-object v5, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    iput-object v6, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    iput-object v7, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/storages/instagram/InstPostEntity;Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->copy(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 17

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageCursor"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPostURL"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInstagramID"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    iget-wide v2, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

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

.method public final getCommentsCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    return-wide v0
.end method

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalPostURL()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasNextPage()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesCount()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    return v0
.end method

.method public final getNextPageCursor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerInstagramID()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoURL()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewsCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstPostEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->likesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->viewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->commentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->hasNextPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->nextPageCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->videoURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPostURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->externalPostURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerInstagramID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostEntity;->ownerInstagramID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
