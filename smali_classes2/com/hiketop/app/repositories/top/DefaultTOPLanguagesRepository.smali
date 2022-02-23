.class public interface abstract Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;
.super Ljava/lang/Object;
.source "DefaultTOPLanguagesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "",
        "getAvailable",
        "",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "getByLanguageKey",
        "Lutils/KOptional;",
        "languageKey",
        "",
        "getDefault",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getAvailable()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByLanguageKey(Ljava/lang/String;)Lutils/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefault()Lcom/hiketop/app/model/top/TOPLanguage;
.end method
