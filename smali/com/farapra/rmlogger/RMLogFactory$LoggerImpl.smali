.class Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;
.super Lcom/farapra/rmlogger/RMLogFactory;
.source "RMLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/RMLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoggerImpl"
.end annotation


# static fields
.field static final UNNAMED:Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;


# instance fields
.field final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    const-string v1, "Null"

    invoke-direct {v0, v1}, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->UNNAMED:Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/farapra/rmlogger/RMLogFactory;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/farapra/rmlogger/RMLogFactory$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/farapra/rmlogger/RMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/farapra/rmlogger/RMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/farapra/rmlogger/RMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/farapra/rmlogger/RMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/farapra/rmlogger/RMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/farapra/rmlogger/RMLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
