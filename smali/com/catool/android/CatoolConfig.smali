.class public final Lcom/catool/android/CatoolConfig;
.super Ljava/lang/Object;
.source "CatoolConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/android/CatoolConfig;",
        "",
        "()V",
        "logsEnabled",
        "",
        "getLogsEnabled",
        "()Z",
        "setLogsEnabled",
        "(Z)V",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/CatoolConfig;

.field private static logsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/catool/android/CatoolConfig;

    invoke-direct {v0}, Lcom/catool/android/CatoolConfig;-><init>()V

    sput-object v0, Lcom/catool/android/CatoolConfig;->INSTANCE:Lcom/catool/android/CatoolConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogsEnabled()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/catool/android/CatoolConfig;->logsEnabled:Z

    return v0
.end method

.method public final setLogsEnabled(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/catool/android/CatoolConfig;->logsEnabled:Z

    return-void
.end method
