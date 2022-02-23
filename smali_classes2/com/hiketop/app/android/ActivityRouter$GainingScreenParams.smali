.class public final Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/android/ActivityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GainingScreenParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;",
        "",
        "namespace",
        "",
        "shortLink",
        "avatarURL",
        "userName",
        "content",
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getContent",
        "()Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
        "getNamespace",
        "getShortLink",
        "getUserName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final avatarURL:Ljava/lang/String;

.field private final content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

.field private final namespace:Ljava/lang/String;

.field private final shortLink:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;
    .locals 7

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    iget-object p1, p1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

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

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GainingScreenParams(namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->content:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
