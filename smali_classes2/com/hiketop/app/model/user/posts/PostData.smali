.class public final Lcom/hiketop/app/model/user/posts/PostData;
.super Ljava/lang/Object;
.source "PostData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/posts/PostData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "",
        "owner",
        "Lcom/hiketop/app/model/user/posts/PostOwner;",
        "post",
        "Lcom/hiketop/app/model/user/posts/Post;",
        "(Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;)V",
        "getOwner",
        "()Lcom/hiketop/app/model/user/posts/PostOwner;",
        "getPost",
        "()Lcom/hiketop/app/model/user/posts/Post;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/hiketop/app/model/user/posts/PostData$Companion;

.field public static final PARSER:Lcom/hiketop/app/model/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/model/JsonParser<",
            "Lcom/hiketop/app/model/user/posts/PostData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final owner:Lcom/hiketop/app/model/user/posts/PostOwner;

.field private final post:Lcom/hiketop/app/model/user/posts/Post;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/posts/PostData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/posts/PostData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/posts/PostData;->Companion:Lcom/hiketop/app/model/user/posts/PostData$Companion;

    .line 14
    check-cast v0, Lcom/hiketop/app/model/JsonParser;

    sput-object v0, Lcom/hiketop/app/model/user/posts/PostData;->PARSER:Lcom/hiketop/app/model/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    iput-object p2, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/posts/PostData;Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;ILjava/lang/Object;)Lcom/hiketop/app/model/user/posts/PostData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/user/posts/PostData;->copy(Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;)Lcom/hiketop/app/model/user/posts/PostData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/user/posts/PostOwner;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/posts/Post;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;)Lcom/hiketop/app/model/user/posts/PostData;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/posts/PostData;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/user/posts/PostData;-><init>(Lcom/hiketop/app/model/user/posts/PostOwner;Lcom/hiketop/app/model/user/posts/Post;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/posts/PostData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/posts/PostData;

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    iget-object v1, p1, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    iget-object p1, p1, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

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

.method public final getOwner()Lcom/hiketop/app/model/user/posts/PostOwner;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    return-object v0
.end method

.method public final getPost()Lcom/hiketop/app/model/user/posts/Post;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostData(owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/PostData;->owner:Lcom/hiketop/app/model/user/posts/PostOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/PostData;->post:Lcom/hiketop/app/model/user/posts/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
