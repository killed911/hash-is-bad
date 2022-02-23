.class public Lcom/tekartik/sqflite/dev/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static EXTRA_LOGV:Z = false

.field public static LOGV:Z = false

.field public static _EXTRA_LOGV:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static devLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "ContentValues"

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
