.class public abstract Lio/flutter/plugin/platform/PlatformViewFactory;
.super Ljava/lang/Object;
.source "PlatformViewFactory.java"


# instance fields
.field private final createArgsCodec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MessageCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewFactory;->createArgsCodec:Lio/flutter/plugin/common/MessageCodec;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
.end method

.method public final getCreateArgsCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewFactory;->createArgsCodec:Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method
