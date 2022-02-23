.class abstract Lcom/farapra/rmlogger/RMLogFactory;
.super Ljava/lang/Object;
.source "RMLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Class;)Lcom/farapra/rmlogger/RMLogFactory;
    .locals 0

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->UNNAMED:Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/rmlogger/RMLogFactory;->of(Ljava/lang/String;)Lcom/farapra/rmlogger/RMLogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/farapra/rmlogger/RMLogFactory;
    .locals 2

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->UNNAMED:Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 11
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/rmlogger/RMLogFactory;->of(Ljava/lang/String;)Lcom/farapra/rmlogger/RMLogFactory;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/farapra/rmlogger/RMLogFactory;->of(Ljava/lang/String;)Lcom/farapra/rmlogger/RMLogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/farapra/rmlogger/RMLogFactory;
    .locals 2

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;-><init>(Ljava/lang/String;Lcom/farapra/rmlogger/RMLogFactory$1;)V

    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;->UNNAMED:Lcom/farapra/rmlogger/RMLogFactory$LoggerImpl;

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/Throwable;)V
.end method
