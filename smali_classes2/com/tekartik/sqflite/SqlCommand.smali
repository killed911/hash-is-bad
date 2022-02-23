.class public Lcom/tekartik/sqflite/SqlCommand;
.super Ljava/lang/Object;
.source "SqlCommand.java"


# instance fields
.field private final rawArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    return-void
.end method

.method private static fixMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 158
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 160
    check-cast v2, Ljava/util/Map;

    .line 161
    invoke-static {v2}, Lcom/tekartik/sqflite/SqlCommand;->fixMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {v2}, Lcom/tekartik/sqflite/SqlCommand;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tekartik/sqflite/SqlCommand;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getQuerySqlArguments(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/SqlCommand;->getStringQuerySqlArguments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private getSqlArguments(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/tekartik/sqflite/SqlCommand;->toValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getStringQuerySqlArguments(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/tekartik/sqflite/SqlCommand;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    check-cast p0, [B

    check-cast p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 146
    check-cast p0, Ljava/util/Map;

    .line 147
    invoke-static {p0}, Lcom/tekartik/sqflite/SqlCommand;->fixMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/tekartik/sqflite/dev/Debug;->EXTRA_LOGV:Z

    const-string v1, " "

    const-string v2, "arg "

    const-string v3, "Sqflite"

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tekartik/sqflite/SqlCommand;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 43
    :cond_3
    sget-boolean v0, Lcom/tekartik/sqflite/dev/Debug;->EXTRA_LOGV:Z

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tekartik/sqflite/SqlCommand;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 195
    instance-of v0, p1, Lcom/tekartik/sqflite/SqlCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 196
    check-cast p1, Lcom/tekartik/sqflite/SqlCommand;

    .line 197
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v2, p1, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 212
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    iget-object v3, p1, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public getQuerySqlArguments()[Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tekartik/sqflite/SqlCommand;->getQuerySqlArguments(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawSqlArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public getSqlArguments()[Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tekartik/sqflite/SqlCommand;->getSqlArguments(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sanitizeForQuery()Lcom/tekartik/sqflite/SqlCommand;
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 72
    iget-object v6, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_5

    add-int/lit8 v7, v3, 0x1

    if-ge v7, v2, :cond_1

    .line 76
    iget-object v8, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    iget-object v7, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_2

    return-object p0

    .line 84
    :cond_2
    iget-object v7, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 85
    instance-of v7, v5, Ljava/lang/Integer;

    if-nez v7, :cond_4

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_7

    return-object p0

    .line 100
    :cond_7
    new-instance v2, Lcom/tekartik/sqflite/SqlCommand;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/tekartik/sqflite/SqlCommand;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tekartik/sqflite/SqlCommand;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqlCommand;->rawArguments:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/SqlCommand;->getStringQuerySqlArguments(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
