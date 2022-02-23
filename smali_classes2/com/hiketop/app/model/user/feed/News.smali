.class public final Lcom/hiketop/app/model/user/feed/News;
.super Ljava/lang/Object;
.source "News.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/feed/News$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001BB\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\u00a5\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u000bH\u00d6\u0001J\t\u0010A\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/feed/News;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "addedTime",
        "title",
        "",
        "body",
        "Lcom/hiketop/app/model/core/RichText;",
        "expirationTime",
        "reviews",
        "",
        "type",
        "facebook",
        "",
        "telegram",
        "twitter",
        "tumblr",
        "vk",
        "playMarket",
        "link",
        "pictureURLs",
        "",
        "(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)V",
        "getAddedTime",
        "()J",
        "getBody",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getExpirationTime",
        "getFacebook",
        "()Z",
        "getId",
        "getLink",
        "()Ljava/lang/String;",
        "getPictureURLs",
        "()Ljava/util/List;",
        "getPlayMarket",
        "getReviews",
        "()I",
        "getTelegram",
        "getTitle",
        "getTumblr",
        "getTwitter",
        "getType",
        "getVk",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field public static final Companion:Lcom/hiketop/app/model/user/feed/News$Companion;

.field private static final TAG:Ljava/lang/String; = "News"


# instance fields
.field private final addedTime:J

.field private final body:Lcom/hiketop/app/model/core/RichText;

.field private final expirationTime:J

.field private final facebook:Z

.field private final id:J

.field private final link:Ljava/lang/String;

.field private final pictureURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playMarket:Z

.field private final reviews:I

.field private final telegram:Z

.field private final title:Ljava/lang/String;

.field private final tumblr:Z

.field private final twitter:Z

.field private final type:I

.field private final vk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/feed/News$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/feed/News$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/feed/News;->Companion:Lcom/hiketop/app/model/user/feed/News$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/model/core/RichText;",
            "JIIZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    const-string v5, "title"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "link"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pictureURLs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/hiketop/app/model/user/feed/News;->id:J

    move-wide v5, p3

    iput-wide v5, v0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    iput-object v1, v0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    move/from16 v1, p9

    iput v1, v0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    move/from16 v1, p10

    iput v1, v0, Lcom/hiketop/app/model/user/feed/News;->type:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    iput-object v3, v0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    iput-object v4, v0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/feed/News;JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/user/feed/News;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/user/feed/News;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/hiketop/app/model/user/feed/News;->type:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/hiketop/app/model/user/feed/News;->copy(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)Lcom/hiketop/app/model/user/feed/News;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/News;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/feed/News;->Companion:Lcom/hiketop/app/model/user/feed/News$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/feed/News$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/News;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->type:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    return v0
.end method

.method public final copy(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)Lcom/hiketop/app/model/user/feed/News;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/model/core/RichText;",
            "JIIZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hiketop/app/model/user/feed/News;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "title"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureURLs"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/hiketop/app/model/user/feed/News;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/hiketop/app/model/user/feed/News;-><init>(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/feed/News;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/feed/News;

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/News;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    iget v1, p1, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->type:I

    iget v1, p1, Lcom/hiketop/app/model/user/feed/News;->type:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

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

.method public final getAddedTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    return-wide v0
.end method

.method public final getBody()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    return-wide v0
.end method

.method public final getFacebook()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->id:J

    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayMarket()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    return v0
.end method

.method public final getReviews()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    return v0
.end method

.method public final getTelegram()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTumblr()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    return v0
.end method

.method public final getTwitter()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->type:I

    return v0
.end method

.method public final getVk()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/hiketop/app/model/user/feed/News;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/user/feed/News;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "News(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/News;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", addedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/News;->addedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/News;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/News;->body:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/feed/News;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/feed/News;->reviews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/feed/News;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->facebook:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telegram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->telegram:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->twitter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tumblr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->tumblr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->vk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/feed/News;->playMarket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/News;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/feed/News;->pictureURLs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
