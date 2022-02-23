.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;
.super Ljava/lang/Object;
.source "TOPFragment.kt"

# interfaces
.implements Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnfollowAttentionDialogEventsFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        "Ljava/io/Serializable;",
        "user",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "(Lcom/hiketop/app/model/top/TOPUser;)V",
        "provideAcceptedEvent",
        "",
        "Event",
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
.field private final user:Lcom/hiketop/app/model/top/TOPUser;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/top/TOPUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;->user:Lcom/hiketop/app/model/top/TOPUser;

    return-void
.end method


# virtual methods
.method public provideAcceptedEvent()Ljava/lang/Object;
    .locals 2

    .line 254
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;->user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;-><init>(Lcom/hiketop/app/model/top/TOPUser;)V

    return-object v0
.end method
