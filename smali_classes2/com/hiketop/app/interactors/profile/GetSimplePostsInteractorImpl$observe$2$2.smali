.class final Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;
.super Ljava/lang/Object;
.source "GetSimplePostsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->apply(Lcom/hiketop/util/KOptional;)Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
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
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
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
.field public static final INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;->accept(Lio/reactivex/Notification;)V

    return-void
.end method