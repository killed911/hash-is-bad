.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragmentHelper.kt"

# interfaces
.implements Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StubFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubFactory;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        "Ljava/io/Serializable;",
        "()V",
        "provideAcceptedEvent",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideAcceptedEvent()Ljava/lang/Object;
    .locals 1

    .line 110
    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubEvent;

    invoke-direct {v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$StubEvent;-><init>()V

    return-object v0
.end method
