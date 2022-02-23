.class public final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u00060\u000ej\u0002`\u00100\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\'\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u00060\u000ej\u0002`\u00100\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Je\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u00060\u000ej\u0002`\u00100\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u00060\u000ej\u0002`\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "userPoints",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "userAccessLevelProperties",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "posts",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "instagramUserDataCore",
        "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "cookies",
        "",
        "",
        "Lcom/hiketop/app/interactors/authorization/CookieURL;",
        "Lcom/hiketop/app/interactors/authorization/RawCookie;",
        "bundleState",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)V",
        "getAccount",
        "()Lcom/hiketop/app/model/account/AccountInfo;",
        "getBundleState",
        "()Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "getCookies",
        "()Ljava/util/Map;",
        "getInstagramUserDataCore",
        "()Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "getPosts",
        "()Lcom/hiketop/app/model/user/posts/PostsPack;",
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
        "copy",
        "equals",
        "",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

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

.field private final instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

.field private final posts:Lcom/hiketop/app/model/user/posts/PostsPack;

.field private final userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

.field private final userPoints:Lcom/hiketop/app/model/user/UserPoints;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ")V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDataCore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;ILjava/lang/Object;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->copy(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/user/posts/PostsPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ")",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;"
        }
    .end annotation

    const-string v0, "account"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoints"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelProperties"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramUserDataCore"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    move-object v1, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    iget-object p1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

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

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final getBundleState()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

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

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    return-object v0
.end method

.method public final getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    return-object v0
.end method

.method public final getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final getUserPoints()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReauthenticatedAccountData(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userPoints:Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAccessLevelProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->posts:Lcom/hiketop/app/model/user/posts/PostsPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramUserDataCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->cookies:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;->bundleState:Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
