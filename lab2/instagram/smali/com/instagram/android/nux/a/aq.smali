.class Lcom/instagram/android/nux/a/aq;
.super Lcom/instagram/android/receiver/a;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160774
    invoke-direct {p0}, Lcom/instagram/android/receiver/a;-><init>()V

    .line 160775
    const-class v0, Lcom/instagram/android/nux/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/aq;->a:Ljava/lang/String;

    .line 160776
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/a/aq;->c:Ljava/util/Map;

    .line 160777
    iput-object p1, p0, Lcom/instagram/android/nux/a/aq;->b:Ljava/lang/String;

    .line 160778
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;[Landroid/telephony/SmsMessage;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160779
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v0, p2, v3

    .line 160780
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    .line 160781
    if-eqz v5, :cond_8

    .line 160782
    sget-object v6, Lcom/instagram/android/nux/a/bl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 160783
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 160784
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 160785
    const-string v7, "\\s"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160786
    :goto_1
    move-object v6, v6

    .line 160787
    if-eqz v6, :cond_0

    .line 160788
    iget-object v0, p0, Lcom/instagram/android/nux/a/aq;->b:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lcom/instagram/android/nux/a/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160789
    :goto_2
    sget-object v1, Lcom/instagram/e/d;->aH:Lcom/instagram/e/d;

    sget-object v2, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 160790
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 160791
    const-string v2, "code_found"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 160792
    return-void

    .line 160793
    :cond_0
    sget-object v6, Lcom/instagram/android/nux/a/bl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 160794
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 160795
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 160796
    const-string v7, "\\s"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160797
    :goto_3
    move-object v6, v6

    .line 160798
    if-eqz v6, :cond_3

    .line 160799
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 160800
    if-eqz v0, :cond_2

    .line 160801
    const-string v5, "#ig"

    iget-object v7, p0, Lcom/instagram/android/nux/a/aq;->c:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 160802
    iget-object v0, p0, Lcom/instagram/android/nux/a/aq;->b:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lcom/instagram/android/nux/a/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160803
    :goto_4
    if-eqz v0, :cond_7

    move v0, v1

    .line 160804
    goto :goto_2

    .line 160805
    :cond_1
    iget-object v5, p0, Lcom/instagram/android/nux/a/aq;->c:Ljava/util/Map;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 160806
    goto :goto_4

    .line 160807
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "#ig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, " #ig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_4
    const/4 v6, 0x1

    :goto_5
    move v5, v6

    .line 160808
    if-eqz v5, :cond_7

    .line 160809
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    .line 160810
    if-eqz v5, :cond_6

    .line 160811
    iget-object v0, p0, Lcom/instagram/android/nux/a/aq;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160812
    if-eqz v0, :cond_5

    .line 160813
    iget-object v5, p0, Lcom/instagram/android/nux/a/aq;->b:Ljava/lang/String;

    invoke-static {p1, v5, v0}, Lcom/instagram/android/nux/a/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160814
    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    .line 160815
    goto/16 :goto_2

    .line 160816
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/nux/a/aq;->c:Ljava/util/Map;

    const-string v6, "#ig"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v2

    .line 160817
    goto :goto_6

    .line 160818
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_5
.end method
