.class public interface abstract Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;
.super Ljava/lang/Object;
.source "ForeignPostsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J6\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;",
        "",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "shortLink",
        "",
        "cursor",
        "invalidate",
        "",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "reset",
        "",
        "set",
        "pack",
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
.field public static final Companion:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository$Companion;

.field public static final FIRST_PAGE_CURSOR:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository$Companion;->$$INSTANCE:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository$Companion;

    sput-object v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;->Companion:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract set(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V
.end method
