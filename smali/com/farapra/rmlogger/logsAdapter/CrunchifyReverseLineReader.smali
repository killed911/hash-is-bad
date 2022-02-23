.class public Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;
.super Ljava/lang/Object;
.source "CrunchifyReverseLineReader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private buf:Ljava/nio/ByteBuffer;

.field private bufPos:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private final encoding:Ljava/lang/String;

.field private filePos:J

.field private lastLineBreak:B

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0xa

    .line 20
    iput-byte v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->lastLineBreak:B

    .line 28
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->raf:Ljava/io/RandomAccessFile;

    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->channel:Ljava/nio/channels/FileChannel;

    .line 30
    iget-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->filePos:J

    .line 31
    iput-object p2, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method private bufToString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 117
    aget-byte v2, v0, v1

    .line 118
    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    aput-byte v3, v0, v1

    .line 119
    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 123
    iget-object v1, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->encoding:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :cond_0
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-gez v0, :cond_6

    .line 42
    iget-wide v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->filePos:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufToString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v1, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    return-object v0

    :cond_2
    const-wide/16 v7, 0x2000

    sub-long/2addr v3, v7

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->filePos:J

    sub-long/2addr v5, v3

    .line 55
    iget-object v7, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->channel:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v9, v3

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->buf:Ljava/nio/ByteBuffer;

    long-to-int v6, v5

    .line 56
    iput v6, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    .line 57
    iput-wide v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->filePos:J

    add-int/lit8 v6, v6, -0x1

    .line 60
    iput v6, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_5

    .line 62
    :cond_3
    :goto_0
    iget v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    if-lez v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_5

    .line 63
    :cond_4
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    .line 64
    iget-object v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_5
    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    .line 67
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    .line 73
    :cond_6
    :goto_1
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 85
    :cond_7
    iget-object v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 77
    :cond_8
    :goto_2
    iget v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    if-lez v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_a

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->buf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_2

    :cond_a
    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    .line 82
    iget v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufPos:I

    .line 83
    :cond_b
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/CrunchifyReverseLineReader;->bufToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
