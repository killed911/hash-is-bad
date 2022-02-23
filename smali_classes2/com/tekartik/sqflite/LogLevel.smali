.class public Lcom/tekartik/sqflite/LogLevel;
.super Ljava/lang/Object;
.source "LogLevel.java"


# static fields
.field static final none:I = 0x0

.field static final sql:I = 0x1

.field static final verbose:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLogLevel(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "logLevel"

    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method static hasSqlLevel(I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static hasVerboseLevel(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
