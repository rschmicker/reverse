.class public final Lcom/instagram/common/e/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180035
    sget-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 180036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 180037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180038
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 180039
    if-nez v0, :cond_5

    .line 180040
    const/4 v0, 0x0

    .line 180041
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 180042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180043
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180047
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 180049
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    :cond_2
    const-string v0, "en-US"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    .line 180052
    :cond_4
    sget-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    return-object v0

    .line 180053
    :cond_5
    const-string v3, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 180054
    const-string v0, "he"

    goto :goto_0

    .line 180055
    :cond_6
    const-string v3, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 180056
    const-string v0, "id"

    goto :goto_0

    .line 180057
    :cond_7
    const-string v3, "ji"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180058
    const-string v0, "yi"

    goto :goto_0
.end method
