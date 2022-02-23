.class Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;
.super Lcom/farapra/rmlogger/WorkThread;
.source "FileReaderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/rmlogger/WorkThread<",
        "Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "-> "

.field private static final PREFIX_LENGTH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FileReaderThread"


# instance fields
.field private final amountOfLogs:I

.field private final isCrash:Z

.field private final stream:Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/farapra/rmlogger/WorkThread$Callback;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/rmlogger/WorkThread$Callback<",
            "Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "FileReaderThread"

    .line 26
    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/WorkThread;-><init>(Lcom/farapra/rmlogger/WorkThread$Callback;)V

    const/4 p1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "]"

    if-eqz v3, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    new-instance v3, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;

    invoke-direct {v3, v2}, Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;-><init>(Ljava/io/File;)V

    move-object p1, v3

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0424\u0430\u0439\u043b \u043d\u0435 \u0444\u0430\u0439\u043b! ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0424\u0430\u0439\u043b \u043d\u0430 \u043d\u0430\u0439\u0434\u0435\u043d! ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 47
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :try_start_2
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "crash"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 61
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->stream:Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;

    .line 67
    iput-boolean v2, p0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->isCrash:Z

    .line 68
    iput p3, p0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->amountOfLogs:I

    return-void
.end method

.method private static concat(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findPrefixLength(Ljava/lang/String;)I
    .locals 4

    const-string v0, ":"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private openReader()Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->stream:Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method protected get()Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, v1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->stream:Lcom/farapra/rmlogger/logsAdapter/ReverseLineInputStream;

    const-string v3, "FileReaderThread"

    if-eqz v0, :cond_a

    .line 80
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->openReader()Ljava/io/BufferedReader;

    move-result-object v0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, " W/"

    const/4 v11, 0x2

    const-string v12, " E/"

    const-string v13, " D/"

    const-string v14, "-> "

    const/4 v15, 0x1

    if-eqz v8, :cond_5

    :try_start_1
    iget v9, v1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->amountOfLogs:I

    if-ge v7, v9, :cond_5

    .line 88
    iget-boolean v9, v1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->isCrash:Z

    if-eqz v9, :cond_0

    .line 89
    new-instance v9, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v9, v6, v6, v8}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 94
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    invoke-static {v5, v4}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->concat(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 96
    sget v9, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->PREFIX_LENGTH:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 99
    new-instance v9, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v8}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v11, v10, v8}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 101
    new-instance v9, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v8}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v15, v10, v8}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 103
    new-instance v9, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v8}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    invoke-direct {v9, v11, v10, v8}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    new-instance v9, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v8}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v6, v10, v8}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v7, 0x1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->checkIsCanceled()V

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 118
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 119
    invoke-static {v5, v4}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->concat(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 122
    sget v7, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->PREFIX_LENGTH:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 126
    new-instance v7, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v11, v8, v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 128
    new-instance v7, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v15, v8, v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 130
    new-instance v7, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8, v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_9
    new-instance v7, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-direct {v1, v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->findPrefixLength(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v6, v8, v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ""

    .line 140
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_a
    :goto_4
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lines count: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_b
    iget-boolean v0, v1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->isCrash:Z

    if-eqz v0, :cond_c

    .line 150
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 153
    :cond_c
    new-instance v0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;

    iget-boolean v3, v1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->isCrash:Z

    invoke-direct {v0, v2, v3}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method protected bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->get()Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;

    move-result-object v0

    return-object v0
.end method
