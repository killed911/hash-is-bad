.class public Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;
.super Ljava/io/InputStream;
.source "ReverseLineInputStream.java"


# instance fields
.field currentLineEnd:J

.field currentLineStart:J

.field currentPos:J

.field in:Ljava/io/RandomAccessFile;

.field lastChar:I

.field lastPosInFile:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    .line 14
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    .line 15
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    .line 16
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastPosInFile:J

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastChar:I

    .line 21
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastPosInFile:J

    .line 25
    iget-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    return-void
.end method

.method private findPrevLine()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastChar:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastPosInFile:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    iput v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastChar:I

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    .line 40
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    .line 41
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :cond_2
    sub-long/2addr v0, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    iget-object v6, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    iget-object v6, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    .line 59
    iget-wide v6, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastPosInFile:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    :goto_0
    add-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    .line 65
    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    iget-wide v2, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineEnd:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 71
    iget-object v2, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    return v0

    .line 74
    :cond_0
    iget-wide v4, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastPosInFile:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentLineStart:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->findPrevLine()V

    .line 77
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->lastChar:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->read()I

    move-result v0

    return v0

    .line 83
    :cond_2
    iget-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->currentPos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, -0x1

    return v0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->findPrevLine()V

    .line 87
    invoke-virtual {p0}, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;->read()I

    move-result v0

    return v0
.end method
