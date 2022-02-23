.class public final Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;
.super Ljava/lang/Object;
.source "AttachableAccountBuffer.kt"

# interfaces
.implements Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachableAccountBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachableAccountBuffer.kt\ncom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,130:1\n37#2:131\n55#2,2:132\n38#2,2:134\n58#2:136\n40#2:137\n*E\n*S KotlinDebug\n*F\n+ 1 AttachableAccountBuffer.kt\ncom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl\n*L\n76#1:131\n76#1,2:132\n76#1,2:134\n76#1:136\n76#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;",
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
        "()V",
        "bean",
        "Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "exists",
        "",
        "get",
        "reset",
        "",
        "set",
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
.field private static final BEAN_BOOK_KEY:Ljava/lang/String; = "bean"

.field private static final BOOK_NAME:Ljava/lang/String; = "authentication_persistent_buffer"

.field public static final Companion:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthenticationPersistentBuffer"

.field private static final VERSION:I = 0xbf

.field private static final VERSION_BOOK_KEY:Ljava/lang/String; = "version"


# instance fields
.field private bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

.field private final book:Lio/paperdb/Book;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->Companion:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "version"

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "authentication_persistent_buffer"

    .line 43
    invoke-static {v1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v1

    iput-object v1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    .line 47
    new-instance v1, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;-><init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;)V

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v2, v0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v2, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v2, 0xbf

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    const-string v2, "bean"

    invoke-virtual {v0, v2}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;->invoke()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;->invoke()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;->invoke()V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl$1;->invoke()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getBean$p(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    return-object p0
.end method

.method public static final synthetic access$getBook$p(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;)Lio/paperdb/Book;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    return-object p0
.end method

.method public static final synthetic access$setBean$p(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    return-void
.end method


# virtual methods
.method public declared-synchronized exists()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    .line 107
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccountBundleState()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 108
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    .line 109
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    .line 110
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    .line 111
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getFirstsPostPacks()Lcom/hiketop/app/model/user/posts/PostsPack;

    .line 112
    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getCookies()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 86
    :try_start_0
    check-cast v0, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    iput-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    const-string v1, "version"

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;->book:Lio/paperdb/Book;

    const-string v1, "bean"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
