.class public final Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
.super Ljava/lang/Object;
.source "AttachableAccountBuffer.kt"

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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00120\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\u001d\u00100\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00120\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0014H\u00c6\u0003J\t\u00102\u001a\u00020\u0016H\u00c6\u0003Jw\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00120\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u000e\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u00060\u0010j\u0002`\u00120\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;",
        "Ljava/io/Serializable;",
        "userAccessLevelProperties",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "accountBundleState",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "userPoints",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "instagramUserDataCore",
        "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "firstsPostPacks",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "cookies",
        "",
        "",
        "Lcom/hiketop/app/interactors/authorization/CookieURL;",
        "Lcom/hiketop/app/interactors/authorization/RawCookie;",
        "referralSystemScreenStrings",
        "Lcom/hiketop/app/model/ReferralSystemScreenStrings;",
        "localizedStrings",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        "(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V",
        "getAccount",
        "()Lcom/hiketop/app/model/account/AccountInfo;",
        "getAccountBundleState",
        "()Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "getCookies",
        "()Ljava/util/Map;",
        "getFirstsPostPacks",
        "()Lcom/hiketop/app/model/user/posts/PostsPack;",
        "getInstagramUserDataCore",
        "()Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "getLocalizedStrings",
        "()Lcom/hiketop/app/model/LocalizedStrings;",
        "getReferralSystemScreenStrings",
        "()Lcom/hiketop/app/model/ReferralSystemScreenStrings;",
        "getUserAccessLevelProperties",
        "()Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "getUserPoints",
        "()Lcom/hiketop/app/model/user/UserPoints;",
        "component1",
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
        "",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

.field private final instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

.field private final localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

.field private final referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

.field private final userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

.field private final userPoints:Lcom/hiketop/app/model/user/UserPoints;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hiketop/app/model/ReferralSystemScreenStrings;",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ")V"
        }
    .end annotation

    const-string v0, "userAccessLevelProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBundleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDataCore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstsPostPacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStrings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iput-object p2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    iput-object p3, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p4, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iput-object p5, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    iput-object p6, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    iput-object p7, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    iput-object p8, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    iput-object p9, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;ILjava/lang/Object;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->copy(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    return-object v0
.end method

.method public final component6()Lcom/hiketop/app/model/user/posts/PostsPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/hiketop/app/model/ReferralSystemScreenStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    return-object v0
.end method

.method public final component9()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hiketop/app/model/ReferralSystemScreenStrings;",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ")",
            "Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;"
        }
    .end annotation

    const-string v0, "userAccessLevelProperties"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBundleState"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDataCore"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstsPostPacks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStrings"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;-><init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    iget-object v1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    iget-object p1, p1, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

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

.method public final getAccount()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final getAccountBundleState()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getFirstsPostPacks()Lcom/hiketop/app/model/user/posts/PostsPack;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    return-object v0
.end method

.method public final getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    return-object v0
.end method

.method public final getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public final getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    return-object v0
.end method

.method public final getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final getUserPoints()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationBufferBean(userAccessLevelProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountBundleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->accountBundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramUserDataCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstsPostPacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->firstsPostPacks:Lcom/hiketop/app/model/user/posts/PostsPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->cookies:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralSystemScreenStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->referralSystemScreenStrings:Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->localizedStrings:Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
