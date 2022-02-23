.class public abstract Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragmentHelper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShowStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;,
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/io/Serializable;",
        ":",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u000e\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u00020\u00032\u00020\u0002:\u0002\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;",
        "F",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;",
        "()V",
        "eventsFactory",
        "getEventsFactory",
        "()Ljava/io/Serializable;",
        "Always",
        "FixedCount",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;",
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
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEventsFactory()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method
