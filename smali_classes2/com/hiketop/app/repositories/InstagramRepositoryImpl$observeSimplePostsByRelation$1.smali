.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->observeSimplePostsByRelation(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Notification<",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "notification",
        "Lio/reactivex/Notification;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;->INSTANCE:Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;)V"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "related user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "InstagramRepository"

    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$1;->accept(Lio/reactivex/Notification;)V

    return-void
.end method
