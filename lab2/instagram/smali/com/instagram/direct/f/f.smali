.class public final Lcom/instagram/direct/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/text/DateFormat;

.field private static final d:Ljava/util/Calendar;

.field public static final e:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 233607
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/f/f;->a:Ljava/text/DateFormat;

    .line 233608
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/f/f;->b:Ljava/text/DateFormat;

    .line 233609
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/f/f;->c:Ljava/text/DateFormat;

    .line 233610
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/f/f;->d:Ljava/util/Calendar;

    .line 233611
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 233612
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 233613
    sget-object v0, Lcom/instagram/direct/f/f;->d:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233614
    sget-object v0, Lcom/instagram/direct/f/f;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 233615
    sget-object v1, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233616
    sget-object v1, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 233617
    sub-int v1, v0, v1

    .line 233618
    const-string v0, ""

    .line 233619
    if-nez v1, :cond_0

    .line 233620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0392

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233621
    sget-object v1, Lcom/instagram/direct/f/f;->a:Ljava/text/DateFormat;

    .line 233622
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233623
    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 233624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0393

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233625
    sget-object v1, Lcom/instagram/direct/f/f;->a:Ljava/text/DateFormat;

    goto :goto_0

    .line 233626
    :cond_1
    if-ge v1, v6, :cond_2

    .line 233627
    sget-object v1, Lcom/instagram/direct/f/f;->b:Ljava/text/DateFormat;

    goto :goto_0

    .line 233628
    :cond_2
    sget-object v1, Lcom/instagram/direct/f/f;->c:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 233629
    sget-object v0, Lcom/instagram/direct/f/f;->a:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
