.class public final Lcom/hiketop/app/model/top/AvailableTOPLanguages;
.super Ljava/lang/Object;
.source "AvailableTOPLanguages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/AvailableTOPLanguages;",
        "",
        "languages",
        "",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "selected",
        "(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)V",
        "getLanguages",
        "()Ljava/util/List;",
        "getSelected",
        "()Lcom/hiketop/app/model/top/TOPLanguage;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Lcom/hiketop/app/model/top/TOPLanguage;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ")V"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/top/AvailableTOPLanguages;Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;ILjava/lang/Object;)Lcom/hiketop/app/model/top/AvailableTOPLanguages;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->copy(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)Lcom/hiketop/app/model/top/AvailableTOPLanguages;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ")",
            "Lcom/hiketop/app/model/top/AvailableTOPLanguages;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/top/AvailableTOPLanguages;-><init>(Ljava/util/List;Lcom/hiketop/app/model/top/TOPLanguage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/top/AvailableTOPLanguages;

    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    iget-object p1, p1, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableTOPLanguages(languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/top/AvailableTOPLanguages;->selected:Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
