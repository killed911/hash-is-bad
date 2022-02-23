.class public Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;
.super Ljava/lang/Object;
.source "RMLogMessage.java"


# static fields
.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x1

.field public static final LEVEL_INFO:I = 0x0

.field public static final LEVEL_WTF:I = 0x3


# instance fields
.field public final level:I

.field public final prefixLength:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->level:I

    .line 28
    iput p2, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->prefixLength:I

    .line 29
    iput-object p3, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
